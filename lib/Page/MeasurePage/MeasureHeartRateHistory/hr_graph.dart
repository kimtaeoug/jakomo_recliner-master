import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jakomo_recliner/Page/CommonUI/common_ui.dart';
import 'package:jakomo_recliner/Page/MeasurePage/MeasureHeartRateHistory/hr_history_bar.dart';
import 'package:jakomo_recliner/Page/MeasurePage/MeasureHeartRateHistory/hr_history_controller.dart';
import 'package:jakomo_recliner/Page/MeasurePage/MeasureHeartRateHistory/hr_model.dart';
import 'package:jakomo_recliner/UISupportUtils/jakomo_color.dart';
import 'package:jakomo_recliner/UISupportUtils/support_ui.dart';

class HRGraph extends StatelessWidget {
  final SupportUI supportUI;
  final JakomoColor jakomoColor;
  final CommonUI commonUI;
  final Map<DateTime, List<HRModel>> data;

  HRGraph(
      {Key? key,
      required this.supportUI,
      required this.jakomoColor,
      required this.commonUI,
      required this.data})
      : super(key: key);
  final HRHistoryController historyController = Get.find();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: supportUI.deviceWidth,
      height: supportUI.resHeight(200),
      child: Obx(() {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              HRHistoryBar(
                supportUI: supportUI,
                idx: 0,
                today: historyController.isToday(historyController.dateList[0]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[0])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[0],
              ),
              HRHistoryBar(
                supportUI: supportUI,
                idx: 1,
                today: historyController.isToday(historyController.dateList[1]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[1])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[1],
              ),
              HRHistoryBar(
                supportUI: supportUI,
                idx: 2,
                today: historyController.isToday(historyController.dateList[2]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[2])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[2],
              ),
              HRHistoryBar(
                supportUI: supportUI,
                idx: 3,
                today: historyController.isToday(historyController.dateList[3]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[3])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[3],
              ),
              HRHistoryBar(
                supportUI: supportUI,
                idx: 4,
                today: historyController.isToday(historyController.dateList[4]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[4])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[4],
              ),
              HRHistoryBar(
                supportUI: supportUI,
                idx: 5,
                today: historyController.isToday(historyController.dateList[5]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[5])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[5],
              ),
              HRHistoryBar(
                supportUI: supportUI,
                idx: 6,
                today: historyController.isToday(historyController.dateList[6]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[6])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[6],
              ),
              HRHistoryBar(
                supportUI: supportUI,
                idx: 7,
                today: historyController.isToday(historyController.dateList[7]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[7])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[7],
              ),
              HRHistoryBar(
                supportUI: supportUI,
                idx: 8,
                today: historyController.isToday(historyController.dateList[8]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[8])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[8],
              ),
              HRHistoryBar(
                supportUI: supportUI,
                idx: 9,
                today: historyController.isToday(historyController.dateList[9]),
                height: historyController.averageHR(historyController.getData(
                    data, historyController.dateList[9])),
                jakomoColor: jakomoColor,
                date: historyController.dateList[9],
              )
            ],
          ),
        );
      }),
    );
  }
}
