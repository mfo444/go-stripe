SET STRIPE_SECRET=sk_test_43qtefravrqt4tddasda
SET STRIPE_KEY=sk_test_sdadkaskcourse
go build -o dist/gostripe.exe ./cmd/web
go build -o dist/gostripe-api.exe ./cmd/api
go run .\cmd\web
go run .\cmd\api