//Day 4 begin

//Ôn lại day 3
//Division remainder operator - phép chia lấy dư
let week = 465 / 7
let days = 465 % 7
print("There are \(week) weeks and \(days) days until the event.")

//Operator overloading - Tại sao lại cần nhỉ?

//Compound assignment operators - Tiện hơn arithmatic Operator overloading, code gọn hơn

var diemso = 5
diemso += 5 //thay vi viet diemso = diemso + 5

let isAvailable: Bool = false
if isAvailable {
    print("Success")
} else {
    print("Failure")
}

//Ok bắt đầu buổi 4 - Loop: tạm dịch là vòng lặp

//For loop - cơ chế: chạy lặp đi lặp lại một số code cho đến khi một condition được đánh giá là sai. For cho ra 1 constant (let)

let demsso = 1...10
for dem in demsso {
    print("Dayso duoc dem nguoc la \(dem)")
} //làm với strings

let uxui = ["UX", "UI", "CX"]

for nganh in uxui{
    print("\(nganh) thuoc nganh uxui")
} //làm với array

//Không cần thiết tạo constant từ for thì có thể làm như này:

print("Players gonna ")

for _ in 1...5 {
    print("play")
}

let names = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]

for _ in names {
    print("[CENSORED] is a secret agent!")
}// Có thể không cần tạo constant value -> dùng _

//Delay sang day 5 :<

