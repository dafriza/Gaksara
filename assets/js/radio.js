$(document).ready(function () {
	// console.log('hello world');

	//This is sort of CSS-only; the JS below just sticks a span around each letter, so i can animate each independantly.
	//(oh for an :nth-letter selector!)
	const labels = document.querySelectorAll(".label");
	labels.forEach((label) => {
		const chars = label.textContent.split("");
		label.innerHTML = "";
		chars.forEach((char) => {
			label.innerHTML += `<span>${char === " " ? "&nbsp" : char}</span>`;
		});
	});

	$.ajax({
		url: "http://localhost/Gaksara/question",
		dataType: "json",
		headers:{
			"Access-Control-Allow-Headers": "*"
		},
	}).done(function (response) {
		let res = JSON.parse(JSON.stringify(response));
		let quest = res[Math.floor(Math.random() * res.length)];
		$("#soal").html(`<h2>` + quest.soal + `</h2>`);
		$("#jawaban").html(
			`<div class="option">
		<input type="radio" name="card" id="silver" value="` +
				quest.a +
				`">
		<label for="silver" aria-label="Silver" class="fs-5 my-4">
			<span></span>
			` +
				quest.a +
				`
		</label>
	</div>

	<div class="option">
		<input type="radio" name="card" id="royal" value="` +
				quest.b +
				`" >
		<label for="royal" aria-label="Royal blue" class="fs-5 my-4">
			<span></span>
			` +
				quest.b +
				`
		</label>
	</div>

	<div class="option">
		<input type="radio" name="card" id="dark" value="` +
				quest.c +
				`">
		<label for="dark" aria-label="Dark grey" class="fs-5 my-4">
			<span></span>
			` +
				quest.c +
				`
		</label>
	</div>`
		);
		$("input").on("click", function () {
			ans = $("input:checked").val();
		});
		let button = $("button");
		button.on("click", function () {
			if (ans === quest.kunci) {
				console.log("benar");
				Swal.fire({
					position: "middle-center",
					icon: "success",
					title: "Jawaban benar",
					html: '<a href="" class="btn btn-success">Next</a>',
					showConfirmButton: false,
					// timer: 1500
				});
			} else {
				Swal.mixin({
					customClass: {
						cancelButton: "btn btn-danger",
					},
					buttonsStyling: false,
				}).fire({
					position: "middle-center",
					icon: "error",
					title: "Jawaban salah",
					cancelButton: "btn btn-danger",
					cancelButtonText: "Kembali",
					showCancelButton: true,
					showConfirmButton: false,
					html:
						`<div class="card">
						<div class="card-body">
						<div class="card-title mb-5"><h3>` +
						quest.soal +
						`</h3></div>
						<div class="card-title"><h3>` +
						quest.kunci +
						`</h3></div>
						</div>`,
					// timer: 1500
				});
			}
		});
	});
});
