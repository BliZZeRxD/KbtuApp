////
////  News.swift
////  KBTUDiplomaApp
////
////  Created by Ayan on 02.12.2022.
////
//
//import Foundation
//
//let testDate: [String] = [
//    "НОЯБРЯ 21, 2022",
//    "НОЯБРЯ 21, 2022",
//    "НОЯБРЯ 18, 2022"
//]
//let testTime: [String] = [
//    "12:09",
//    "09:23",
//    "16:48"
//]
//let testText: [String] = [
//    "О ДАТЕ И ВРЕМЕНИ ОТРАБОТКИ ЗАНЯТИЙ АССОЦИИРОВАННОГО ПРОФЕССОРА САРЫБЕКОВОЙ Л.О.",
//    "ОБНАРУЖЕНИЕ ID-КАРТ",
//    "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОНЛАЙН ФОРМАТА НА ОФФЛАЙН ПРЕПОДАВАТЕЛЯ ШЕИСН БЕКЕНОВНОЙ Р.Б."
//]
//let testSubText: [String] = [
//    "О ДАТЕ И ВРЕМЕНИ ОТРАБОТКИ ЗАНЯТИЙ АССОЦИИРОВАННОГО ПРОФЕССОРА САРЫБЕКОВОЙ Л.О.",
//    "ОБНАРУЖЕНИЕ ID-КАРТ",
//    "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОНЛАЙН ФОРМАТА НА ОФФЛАЙН ПРЕПОДАВАТЕЛЯ ШЕИСН БЕКЕНОВНОЙ Р.Б."
//]
//struct News1{
//    let date: String = ""
//    let time: String = ""
//    let comments: Int = 0
//    let newsText: String = ""
//    let newsTextDescription: String = ""
//}
//
//struct Newss1{
//    let date: String = "ДЕКАБРЯ 02, 2022"
//    let time: String = "10:41"
//    let comments: Int = 0
//    let newsText: String = "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОФФЛАЙН ФОРМАТА НА ОНЛАЙН ФОРМАТ ПРЕПОДАВАТЕЛЯ ШЕИСН БЕСЕДИНА Д.А."
//    let newsTextDescription: String = "О переносе занятий с оффлайн формата на онлайн формат преподавателя ШЕиСН Беседина Д.А."
//}
//struct Newss2{
//    let date: String = "ДЕКАБРЯ 02, 2022"
//    let time: String = "10:41"
//    let comments: Int = 0
//    let newsText: String = "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОФФЛАЙН ФОРМАТА НА ОНЛАЙН ФОРМАТ ПРЕПОДАВАТЕЛЯ ШЕИСН БЕСЕДИНА Д.А."
//    let newsTextDescription: String = "О переносе занятий с оффлайн формата на онлайн формат преподавателя ШЕиСН Беседина Д.А."
//}
//struct Newss3{
//    let date: String = "ДЕКАБРЯ 02, 2022"
//    let time: String = "10:41"
//    let comments: Int = 0
//    let newsText: String = "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОФФЛАЙН ФОРМАТА НА ОНЛАЙН ФОРМАТ ПРЕПОДАВАТЕЛЯ ШЕИСН БЕСЕДИНА Д.А."
//    let newsTextDescription: String = "О переносе занятий с оффлайн формата на онлайн формат преподавателя ШЕиСН Беседина Д.А."
//}
//struct Newss4{
//    let date: String = "ДЕКАБРЯ 02, 2022"
//    let time: String = "10:41"
//    let comments: Int = 0
//    let newsText: String = "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОФФЛАЙН ФОРМАТА НА ОНЛАЙН ФОРМАТ ПРЕПОДАВАТЕЛЯ ШЕИСН БЕСЕДИНА Д.А."
//    let newsTextDescription: String = "О переносе занятий с оффлайн формата на онлайн формат преподавателя ШЕиСН Беседина Д.А."
//}
//struct Newss5{
//    let date: String = "ДЕКАБРЯ 02, 2022"
//    let time: String = "10:41"
//    let comments: Int = 0
//    let newsText: String = "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОФФЛАЙН ФОРМАТА НА ОНЛАЙН ФОРМАТ ПРЕПОДАВАТЕЛЯ ШЕИСН БЕСЕДИНА Д.А."
//    let newsTextDescription: String = "О переносе занятий с оффлайн формата на онлайн формат преподавателя ШЕиСН Беседина Д.А."
//}
//struct Newss6{
//    let date: String = "ДЕКАБРЯ 02, 2022"
//    let time: String = "10:41"
//    let comments: Int = 0
//    let newsText: String = "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОФФЛАЙН ФОРМАТА НА ОНЛАЙН ФОРМАТ ПРЕПОДАВАТЕЛЯ ШЕИСН БЕСЕДИНА Д.А."
//    let newsTextDescription: String = "О переносе занятий с оффлайн формата на онлайн формат преподавателя ШЕиСН Беседина Д.А."
//}
//
//
//
////let news1 = News(date: "НОЯБРЯ 21, 2022", time: "12:09", comments: 0, newsText: "О ДАТЕ И ВРЕМЕНИ ОТРАБОТКИ ЗАНЯТИЙ АССОЦИИРОВАННОГО ПРОФЕССОРА САРЫБЕКОВОЙ Л.О.", newsTextDescription: "О ДАТЕ И ВРЕМЕНИ ОТРАБОТКИ ЗАНЯТИЙ АССОЦИИРОВАННОГО ПРОФЕССОРА САРЫБЕКОВОЙ Л.О.")
////
////newsList.append(news1)
////
////let news2 = News(date: "НОЯБРЯ 21, 2022", time: "09:23", comments: 0, newsText: "ОБНАРУЖЕНИЕ ID-КАРТ",newsTextDescription: "ОБНАРУЖЕНИЕ ID-КАРТ")
////
////newsList.append(news2)
////
////let news3 = News(date: "НОЯБРЯ 18, 2022", time: "16:48", comments: 0, newsText: "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОНЛАЙН ФОРМАТА НА ОФФЛАЙН ПРЕПОДАВАТЕЛЯ ШЕИСН БЕКЕНОВНОЙ Р.Б.", newsTextDescription: "О ПЕРЕНОСЕ ЗАНЯТИЙ С ОНЛАЙН ФОРМАТА НА ОФФЛАЙН ПРЕПОДАВАТЕЛЯ ШЕИСН БЕКЕНОВНОЙ Р.Б.")
////
////newsList.append(news3)
////
////let news4 = News(date: "НОЯБРЯ 18, 2022", time: "16:41", comments: 0, newsText: "THE INSTRUCTIONS FOR SUBMITTING AN APPLICATION FOR ISSUING A CERTIFICATE FOR BENEFITS", newsTextDescription: "THE INSTRUCTIONS FOR SUBMITTING AN APPLICATION FOR ISSUING A CERTIFICATE FOR BENEFITS")
////
////newsList.append(news4)
////
////let news5 = News(date: "НОЯБРЯ 18, 2022", time: "16:40", comments: 0, newsText: "ЖӘРДЕМАҚЫ АНЫҚТАМАСЫН БЕРУ БОЙЫНША ӨТІНІШ БЕРУГЕ АРНАЛҒАН НҰСҚАУЛЫҚ", newsTextDescription: "ЖӘРДЕМАҚЫ АНЫҚТАМАСЫН БЕРУ БОЙЫНША ӨТІНІШ БЕРУГЕ АРНАЛҒАН НҰСҚАУЛЫҚ")
////
////newsList.append(news5)
////
////let news6 = News(date: "НОЯБРЯ 18, 2022", time: "16:39", comments: 0, newsText: "ИНСТРУКЦИЯ ДЛЯ ПОДАЧИ ОБРАЩЕНИЯ ПО ВЫДАЧЕ СПРАВКИ ДЛЯ ПОСОБИИ", newsTextDescription: "ИНСТРУКЦИЯ ДЛЯ ПОДАЧИ ОБРАЩЕНИЯ ПО ВЫДАЧЕ СПРАВКИ ДЛЯ ПОСОБИИ")
////
////newsList.append(news6)
////
////let news7 = News(date: "НОЯБРЯ 18, 2022", time: "14:18", comments: 0, newsText: "ОБ ОТМЕНЕ ЗАНЯТИЙ ПРЕПОДАВАТЕЛЯ ШЕИСН ЛАУМУЛИНА Ч.Т.", newsTextDescription: "ОБ ОТМЕНЕ ЗАНЯТИЙ ПРЕПОДАВАТЕЛЯ ШЕИСН ЛАУМУЛИНА Ч.Т.")
////
////newsList.append(news7)
////
////let news8 = News(date: "НОЯБРЯ 18, 2022", time: "11:14", comments: 0, newsText: "О ДАТЕ И ВРЕМЕНИ ОТРАБОТКИ ЗАНЯТИЙ ЛЕКТОРА МУСТАФАЕВОЙ А.Б.", newsTextDescription: "О ДАТЕ И ВРЕМЕНИ ОТРАБОТКИ ЗАНЯТИЙ ЛЕКТОРА МУСТАФАЕВОЙ А.Б.")
////
////newsList.append(news8)
////}
