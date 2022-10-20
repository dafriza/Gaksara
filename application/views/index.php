<!doctype html>
<html lang="en">

<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Bootstrap CSS -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<link rel="stylesheet" href="<?= base_url('assets/css/radio.css'); ?>">
	<title>Hello, world!</title>
</head>

<body>
	<!-- <?= form_open(base_url('submit')); ?> -->
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="card">
					<div class="card-body text-center pt-3 pb-3" id="soal">

					</div>
				</div>
			</div>
			<div class="col-2"></div>
			<div id="jawaban" class="col-8">
				<div class="option">
					<input type="radio" name="card" id="silver" value="silver">
					<label for="silver" aria-label="Silver">
						<span></span>

					</label>
				</div>

				<div class="option">
					<input type="radio" name="card" id="royal" value="royal">
					<label for="royal" aria-label="Royal blue">
						<span></span>

					</label>
				</div>

				<div class="option">
					<input type="radio" name="card" id="dark" value="dark">
					<label for="dark" aria-label="Dark grey">
						<span></span>

					</label>
				</div>
			</div>
			<div class="col-2"></div>
		</div>
		<div class="row">
			<div class="col">
				<button class="btn btn-success">Jawab</button>
			</div>
		</div>
	</div>
	<!-- </form> -->

</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script src="<?= base_url('assets/js/radio.js'); ?>"></script>

</html>
