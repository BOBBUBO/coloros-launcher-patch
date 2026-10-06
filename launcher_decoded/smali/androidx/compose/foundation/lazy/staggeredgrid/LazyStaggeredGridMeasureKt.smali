.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008 \u001a2\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u008c\u0001\u0010-\u001a\u00020**\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a3\u00104\u001a\u00020**\u00020.2\u0006\u0010/\u001a\u00020\u00152\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u00084\u00105\u001a=\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014*\u00020.2\u0012\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u00107\u001a\u0002002\u0006\u00108\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001aJ\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014*\u00020.2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u00032\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001d0\u00032\u0006\u0010=\u001a\u00020\u001dH\u0083\u0008\u00a2\u0006\u0004\u0008>\u0010?\u001a>\u0010B\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0008\u0002\u0010@\u001a\u00020\u001d2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008B\u0010C\u001a+\u0010G\u001a\u00020\u000f*\u00020D2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\u001b\u0010I\u001a\u00020\u000f*\u0002002\u0006\u0010H\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008I\u0010J\u001a\u001e\u0010N\u001a\u00020\u0015*\u0002002\u0006\u0010K\u001a\u00020DH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a\u001d\u0010P\u001a\u00020\u0015*\u0002002\u0008\u0008\u0002\u0010O\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a4\u0010R\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008R\u0010S\u001a\u0013\u0010T\u001a\u00020\u0015*\u000200H\u0002\u00a2\u0006\u0004\u0008T\u0010U\u001a(\u0010V\u001a\u000200*\u0002002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008V\u0010W\u001a#\u0010Z\u001a\u00020\u000f*\u00020.2\u0006\u0010X\u001a\u0002002\u0006\u0010Y\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008Z\u0010[\u001a#\u0010^\u001a\u00020\u0015*\u00020.2\u0006\u0010\\\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008^\u0010_\"\u0014\u0010`\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\"\u0014\u0010b\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006d"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "scope",
        "Lkotlin/Function1;",
        "block",
        "withDebugLogging",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "Ls5/k;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "",
        "debugRender",
        "([Ls5/k;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "message",
        "Lr5/b0;",
        "debugLog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "",
        "",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "resolvedSlots",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "Lw8/k0;",
        "coroutineScope",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid-XtK8cYQ",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILw8/k0;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "initialScrollDelta",
        "",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "measure",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measuredItems",
        "itemScrollOffsets",
        "mainAxisLayoutSize",
        "calculateVisibleItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ls5/k;[II)Ljava/util/List;",
        "position",
        "filter",
        "beforeVisibleBounds",
        "calculateExtraItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;",
        "reverse",
        "action",
        "fastForEach",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "forEach-nIS5qE8",
        "(JLkotlin/jvm/functions/Function1;)V",
        "forEach",
        "delta",
        "offsetBy",
        "([II)V",
        "indexRange",
        "maxInRange-jy6DScQ",
        "([IJ)I",
        "maxInRange",
        "minBound",
        "indexOfMinValue",
        "([II)I",
        "indexOfMinBy",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I",
        "indexOfMaxValue",
        "([I)I",
        "transform",
        "([ILkotlin/jvm/functions/Function1;)[I",
        "indices",
        "itemCount",
        "ensureIndicesInRange",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V",
        "item",
        "lane",
        "findPreviousItemIndex",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I",
        "DebugLoggingEnabled",
        "Z",
        "Unset",
        "I",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n+ 4 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1334:1\n55#1,9:1336\n77#1,4:1345\n1013#1:1362\n1014#1,3:1367\n77#1,4:1370\n77#1,4:1374\n77#1,4:1378\n1013#1:1389\n1014#1,3:1394\n77#1,4:1405\n77#1,4:1409\n1013#1:1430\n1014#1,3:1435\n77#1,4:1440\n77#1,4:1446\n77#1,4:1450\n1013#1:1471\n1014#1,3:1476\n77#1,4:1479\n77#1,4:1483\n1073#1,4:1489\n77#1,4:1493\n77#1,4:1497\n982#1,3:1501\n1000#1:1504\n985#1:1509\n986#1,9:1512\n1001#1:1528\n996#1:1529\n982#1,3:1530\n1000#1:1533\n985#1:1538\n986#1,9:1541\n1001#1:1557\n996#1:1558\n77#1,4:1559\n65#1:1573\n1046#1,11:1577\n1013#1:1588\n1014#1,3:1593\n1000#1:1596\n1001#1:1609\n1013#1:1638\n1014#1,3:1643\n26#2:1335\n26#2:1487\n26#2:1488\n246#3:1349\n243#3:1350\n243#3:1356\n246#3:1382\n243#3:1383\n243#3:1399\n246#3:1417\n243#3:1418\n243#3:1424\n246#3:1458\n243#3:1459\n243#3:1465\n1009#4:1351\n1008#4:1352\n1007#4:1354\n1009#4:1357\n1008#4:1358\n1007#4:1360\n1007#4:1363\n1008#4:1365\n1009#4:1384\n1008#4:1385\n1007#4:1387\n1007#4:1390\n1008#4:1392\n1007#4:1397\n1009#4:1400\n1008#4:1401\n1007#4:1403\n1009#4:1419\n1008#4:1420\n1007#4:1422\n1009#4:1425\n1008#4:1426\n1007#4:1428\n1007#4:1431\n1008#4:1433\n1007#4:1438\n1009#4:1460\n1008#4:1461\n1007#4:1463\n1009#4:1466\n1008#4:1467\n1007#4:1469\n1007#4:1472\n1008#4:1474\n1007#4:1589\n1008#4:1591\n1007#4:1634\n1008#4:1636\n1007#4:1639\n1008#4:1641\n114#5:1353\n107#5:1355\n114#5:1359\n107#5:1361\n107#5:1364\n114#5:1366\n114#5:1386\n107#5:1388\n107#5:1391\n114#5:1393\n107#5:1398\n114#5:1402\n107#5:1404\n114#5:1421\n107#5:1423\n114#5:1427\n107#5:1429\n107#5:1432\n114#5:1434\n107#5:1439\n114#5:1462\n107#5:1464\n114#5:1468\n107#5:1470\n107#5:1473\n114#5:1475\n107#5:1590\n114#5:1592\n107#5:1635\n114#5:1637\n107#5:1640\n114#5:1642\n12774#6,2:1413\n12541#6,2:1415\n12774#6,2:1444\n12583#6,2:1454\n12774#6,2:1456\n12583#6,2:1510\n12583#6,2:1539\n12774#6,2:1569\n12583#6,2:1571\n12744#6,2:1575\n51#7,4:1505\n56#7:1521\n33#7,6:1522\n51#7,4:1534\n56#7:1550\n33#7,6:1551\n33#7,6:1563\n51#7,6:1597\n33#7,6:1603\n51#7,6:1610\n33#7,6:1616\n51#7,6:1622\n33#7,6:1628\n1#8:1574\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n*L\n256#1:1336,9\n346#1:1345,4\n391#1:1362\n391#1:1367,3\n403#1:1370,4\n445#1:1374,4\n484#1:1378,4\n512#1:1389\n512#1:1394,3\n536#1:1405,4\n539#1:1409,4\n572#1:1430\n572#1:1435,3\n593#1:1440,4\n616#1:1446,4\n619#1:1450,4\n691#1:1471\n691#1:1476,3\n729#1:1479,4\n732#1:1483,4\n749#1:1489,4\n753#1:1493,4\n776#1:1497,4\n806#1:1501,3\n806#1:1504\n806#1:1509\n806#1:1512,9\n806#1:1528\n806#1:1529\n836#1:1530,3\n836#1:1533\n836#1:1538\n836#1:1541,9\n836#1:1557\n836#1:1558\n867#1:1559,4\n256#1:1573\n950#1:1577,11\n969#1:1588\n969#1:1593,3\n984#1:1596\n984#1:1609\n1026#1:1638\n1026#1:1643,3\n173#1:1335\n741#1:1487\n742#1:1488\n383#1:1349\n383#1:1350\n390#1:1356\n510#1:1382\n510#1:1383\n529#1:1399\n563#1:1417\n563#1:1418\n567#1:1424\n683#1:1458\n683#1:1459\n690#1:1465\n383#1:1351\n383#1:1352\n383#1:1354\n390#1:1357\n390#1:1358\n390#1:1360\n391#1:1363\n391#1:1365\n510#1:1384\n510#1:1385\n510#1:1387\n512#1:1390\n512#1:1392\n520#1:1397\n529#1:1400\n529#1:1401\n529#1:1403\n563#1:1419\n563#1:1420\n563#1:1422\n567#1:1425\n567#1:1426\n567#1:1428\n572#1:1431\n572#1:1433\n584#1:1438\n683#1:1460\n683#1:1461\n683#1:1463\n690#1:1466\n690#1:1467\n690#1:1469\n691#1:1472\n691#1:1474\n969#1:1589\n969#1:1591\n1013#1:1634\n1013#1:1636\n1026#1:1639\n1026#1:1641\n383#1:1353\n383#1:1355\n390#1:1359\n390#1:1361\n391#1:1364\n391#1:1366\n510#1:1386\n510#1:1388\n512#1:1391\n512#1:1393\n520#1:1398\n529#1:1402\n529#1:1404\n563#1:1421\n563#1:1423\n567#1:1427\n567#1:1429\n572#1:1432\n572#1:1434\n584#1:1439\n683#1:1462\n683#1:1464\n690#1:1468\n690#1:1470\n691#1:1473\n691#1:1475\n969#1:1590\n969#1:1592\n1013#1:1635\n1013#1:1637\n1026#1:1640\n1026#1:1642\n548#1:1413,2\n551#1:1415,2\n612#1:1444,2\n626#1:1454,2\n634#1:1456,2\n819#1:1510,2\n852#1:1539,2\n906#1:1569,2\n907#1:1571,2\n948#1:1575,2\n806#1:1505,4\n806#1:1521\n806#1:1522,6\n836#1:1534,4\n836#1:1550\n836#1:1551,6\n897#1:1563,6\n984#1:1597,6\n984#1:1603,6\n1000#1:1610,6\n1000#1:1616,6\n1000#1:1622,6\n1000#1:1628,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_6

    :goto_0
    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    invoke-virtual {p0, v4, p3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v6

    invoke-virtual {v6, p3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v3, v1

    :goto_1
    if-ge v3, p3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v5

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    sget-object v2, Ls5/g0;->a:Ls5/g0;

    :cond_7
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ls5/k;[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Ls5/k<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;[II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ls5/f;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ls5/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    array-length v2, p1

    const v3, 0x7fffffff

    const/4 v4, -0x1

    move v5, v1

    move v6, v3

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v7, p1, v5

    invoke-virtual {v7}, Ls5/k;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    iget-object v8, v7, Ls5/k;->b:[Ljava/lang/Object;

    iget v7, v7, Ls5/k;->a:I

    aget-object v7, v8, v7

    :goto_4
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    goto :goto_5

    :cond_3
    move v7, v3

    :goto_5
    if-le v6, v7, :cond_4

    move v4, v5

    move v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    aget-object v2, p1, v4

    invoke-virtual {v2}, Ls5/k;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    shr-long v7, v5, v4

    long-to-int v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    :goto_6
    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v6, v3

    aput v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final debugRender([Ls5/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls5/k<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    :goto_1
    aget v2, p1, v0

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    aget v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    :cond_1
    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    aget v2, p1, v0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v2

    aput v2, p1, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private static final fastForEach(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic fastForEach$default(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_0
    add-int/lit8 p3, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    move p1, p3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p4, p1, :cond_3

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    move-result p0

    return p0
.end method

.method private static final forEach-nIS5qE8(JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v3

    if-gt v4, v5, :cond_0

    if-ge v5, v2, :cond_0

    move v1, v3

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result p0

    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 47
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v12

    sget-object v13, Ls5/g0;->a:Ls5/g0;

    if-lez v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v24, v11

    move/from16 v29, v12

    move-object/from16 v26, v13

    move-object v13, v0

    goto/16 :goto_56

    :cond_1
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string v4, "copyOf(this, size)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v2, v1

    invoke-static {v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v5

    new-array v6, v5, [Ls5/k;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    new-instance v3, Ls5/k;

    invoke-direct {v3}, Ls5/f;-><init>()V

    const/16 v9, 0x10

    new-array v9, v9, [Ljava/lang/Object;

    iput-object v9, v3, Ls5/k;->b:[Ljava/lang/Object;

    aput-object v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    neg-int v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v8, v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v3

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    if-eqz v3, :cond_b

    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v3

    aget v14, v8, v3

    array-length v9, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_4

    aget v15, v8, v7

    move/from16 p2, v2

    aget v2, v8, v3

    if-eq v15, v2, :cond_3

    aget v2, v10, v7

    aget v15, v10, v3

    if-ge v2, v15, :cond_3

    aput v15, v10, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    goto :goto_2

    :cond_4
    move/from16 p2, v2

    invoke-static {v0, v14, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v2

    if-gez v2, :cond_5

    move-object/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v7

    invoke-virtual {v0, v7, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    move-object/from16 v24, v11

    move/from16 v25, v12

    and-long v11, v14, v17

    long-to-int v7, v11

    shr-long v11, v14, v16

    long-to-int v9, v11

    sub-int v11, v7, v9

    const/4 v12, 0x1

    if-eq v11, v12, :cond_6

    const/4 v12, -0x2

    goto :goto_3

    :cond_6
    move v12, v9

    :goto_3
    invoke-virtual {v3, v2, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v2, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-static {v10, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v12

    const/4 v14, 0x1

    if-eq v11, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v14

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    move v11, v9

    move/from16 v9, p2

    :goto_5
    if-ge v11, v7, :cond_a

    aput v2, v8, v11

    if-nez v14, :cond_8

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    aget v15, v14, v11

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v16, v16, v12

    add-int v16, v16, v15

    aput v16, v10, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v15

    add-int v15, v15, v16

    if-gtz v15, :cond_9

    const/4 v9, 0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    move v2, v9

    move-object/from16 v11, v24

    move/from16 v12, v25

    goto/16 :goto_1

    :cond_b
    move/from16 p2, v2

    move-object/from16 v24, v11

    move/from16 v25, v12

    const/4 v3, -0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    neg-int v12, v2

    const/4 v2, 0x0

    aget v7, v10, v2

    if-ge v7, v12, :cond_c

    add-int/2addr v1, v7

    sub-int v7, v12, v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v7, -0x1

    if-ne v3, v7, :cond_d

    invoke-static {v8, v2}, Ls5/n;->L([II)I

    move-result v3

    :cond_d
    if-eq v3, v7, :cond_10

    invoke-static {v8, v0, v10, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v2, v8

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_e

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, -0x1

    goto :goto_8

    :cond_e
    array-length v2, v10

    new-array v5, v2, [I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_f

    aget v7, v10, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_10
    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v10

    new-array v11, v9, [I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v9, :cond_11

    aget v3, v10, v2

    neg-int v3, v3

    aput v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v2

    add-int v14, v2, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v3

    add-int/2addr v3, v2

    if-gez v3, :cond_12

    move/from16 p3, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    move v15, v3

    move/from16 p3, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    :goto_b
    invoke-static {v7, v2, v12, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v26

    move/from16 v12, p2

    move/from16 v3, v26

    const/4 v2, 0x0

    move-object/from16 v26, v13

    :goto_c
    const/4 v13, -0x1

    :goto_d
    if-eq v3, v13, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v13

    if-ge v2, v13, :cond_18

    aget v13, v7, v3

    invoke-static {v7, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result v27

    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v2

    if-ltz v13, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    move/from16 v28, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v12

    invoke-virtual {v12, v13, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v12

    move-object/from16 v29, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    move/from16 v30, v1

    and-long v0, v2, v17

    long-to-int v0, v0

    move-object/from16 v31, v8

    move v1, v9

    shr-long v8, v2, v16

    long-to-int v8, v8

    sub-int v9, v0, v8

    move-object/from16 p2, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_13

    const/4 v10, -0x2

    goto :goto_e

    :cond_13
    move v10, v8

    :goto_e
    invoke-virtual {v4, v13, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v2

    move v3, v8

    :goto_f
    if-ge v3, v0, :cond_14

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v4, v2

    aput v4, v11, v3

    aput v13, v7, v3

    aget-object v4, v6, v3

    invoke-virtual {v4, v12}, Ls5/k;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    if-ge v2, v14, :cond_15

    aget v0, v11, v8

    if-gt v0, v14, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_10

    :cond_15
    move/from16 v12, v28

    const/4 v0, 0x1

    :goto_10
    if-eq v9, v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v2

    move-object/from16 v0, p0

    :goto_11
    move-object/from16 v10, p2

    move v9, v1

    move/from16 v3, v27

    move-object/from16 v4, v29

    move/from16 v1, v30

    move-object/from16 v8, v31

    goto/16 :goto_c

    :cond_16
    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_11

    :cond_17
    move/from16 v28, v12

    const/4 v13, -0x1

    move-object/from16 v0, p0

    move/from16 v3, v27

    goto/16 :goto_d

    :cond_18
    move/from16 v30, v1

    move-object/from16 v29, v4

    move-object/from16 v31, v8

    move v1, v9

    move-object/from16 p2, v10

    move/from16 v28, v12

    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-ge v0, v1, :cond_1b

    aget v2, v11, v0

    if-lt v2, v15, :cond_1a

    if-gtz v2, :cond_19

    goto :goto_14

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1a
    :goto_14
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v5, :cond_1a

    aget-object v2, v6, v0

    invoke-virtual {v2}, Ls5/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    move/from16 v12, v25

    const/4 v3, 0x1

    goto :goto_17

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :goto_16
    invoke-static {v11, v0, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Ls5/n;->R([I)I

    move-result v0

    add-int/2addr v0, v3

    move/from16 v12, v25

    if-lt v0, v12, :cond_64

    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-ge v0, v5, :cond_22

    aget-object v2, v6, v0

    :goto_19
    invoke-virtual {v2}, Ls5/f;->size()I

    move-result v4

    if-le v4, v3, :cond_1f

    invoke-virtual {v2}, Ls5/k;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Ls5/k;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v8

    if-eq v8, v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v3

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    :goto_1a
    aget v8, p2, v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1e
    aget v3, v3, v0

    :goto_1b
    add-int/2addr v4, v3

    sub-int/2addr v8, v4

    aput v8, p2, v0

    const/4 v3, 0x1

    goto :goto_19

    :cond_1f
    invoke-virtual {v2}, Ls5/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v2, 0x0

    goto :goto_1c

    :cond_20
    iget-object v3, v2, Ls5/k;->b:[Ljava/lang/Object;

    iget v2, v2, Ls5/k;->a:I

    aget-object v2, v3, v2

    :goto_1c
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v2

    goto :goto_1d

    :cond_21
    const/4 v2, -0x1

    :goto_1d
    aput v2, v31, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_22
    array-length v0, v7

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v0, :cond_24

    aget v3, v7, v2

    add-int/lit8 v4, v12, -0x1

    if-ne v3, v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v0

    neg-int v0, v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_1f

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_24
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    if-ge v0, v1, :cond_26

    aget v2, v11, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v3

    if-ge v2, v3, :cond_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_25
    move-object/from16 v13, p0

    move-object/from16 v8, p2

    move/from16 v27, v1

    move-object v1, v11

    move/from16 v25, v15

    move/from16 v2, v30

    move-object/from16 v10, v31

    const/4 v11, 0x0

    move/from16 v30, v12

    goto/16 :goto_2e

    :cond_26
    invoke-static {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    aget v0, v11, v0

    sub-int/2addr v2, v0

    neg-int v0, v2

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-static {v11, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v0, 0x0

    :goto_21
    array-length v3, v8

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_35

    aget v9, v8, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v10

    if-ge v9, v10, :cond_34

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v3

    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v4

    if-eq v3, v4, :cond_28

    aget v9, v8, v3

    aget v10, v8, v4

    if-ne v9, v10, :cond_27

    move v3, v4

    goto :goto_23

    :cond_27
    const/4 v0, 0x1

    :cond_28
    :goto_23
    aget v4, v31, v3

    const/4 v9, -0x1

    if-ne v4, v9, :cond_29

    move-object/from16 v13, p0

    move v4, v12

    goto :goto_24

    :cond_29
    move-object/from16 v13, p0

    :goto_24
    invoke-static {v13, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v4

    if-gez v4, :cond_2e

    move-object/from16 v10, v31

    if-nez v0, :cond_2b

    invoke-static {v10, v13, v8, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_25

    :cond_2a
    move/from16 v9, v30

    goto :goto_28

    :cond_2b
    :goto_25
    if-eqz p4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v0, v10

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v0, :cond_2c

    const/4 v4, -0x1

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_2c
    array-length v0, v8

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v0, :cond_2d

    aget v5, v8, v3

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_2d
    move/from16 v9, v30

    const/4 v4, 0x0

    invoke-static {v13, v9, v1, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :goto_28
    move/from16 v27, v1

    move-object v1, v11

    move/from16 v30, v12

    move/from16 v25, v15

    goto/16 :goto_2d

    :cond_2e
    move/from16 v9, v30

    move-object/from16 v10, v31

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v14

    move/from16 v25, v15

    invoke-virtual {v13, v14, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    move/from16 p1, v0

    move/from16 v27, v1

    and-long v0, v14, v17

    long-to-int v0, v0

    move-object v1, v11

    move/from16 v30, v12

    shr-long v11, v14, v16

    long-to-int v11, v11

    sub-int v12, v0, v11

    move/from16 v31, v11

    const/4 v11, 0x1

    if-eq v12, v11, :cond_2f

    const/4 v11, -0x2

    goto :goto_29

    :cond_2f
    move/from16 v11, v31

    :goto_29
    invoke-virtual {v3, v4, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v4, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v11

    const/4 v14, 0x1

    if-eq v12, v14, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v12

    goto :goto_2a

    :cond_30
    const/4 v12, 0x0

    :goto_2a
    move/from16 v14, p1

    move/from16 v15, v31

    :goto_2b
    if-ge v15, v0, :cond_33

    move/from16 v31, v0

    aget v0, v8, v15

    if-eq v0, v11, :cond_31

    const/4 v14, 0x1

    :cond_31
    aget-object v0, v6, v15

    invoke-virtual {v0, v3}, Ls5/k;->addFirst(Ljava/lang/Object;)V

    aput v4, v10, v15

    if-nez v12, :cond_32

    const/4 v0, 0x0

    goto :goto_2c

    :cond_32
    aget v0, v12, v15

    :goto_2c
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v32

    add-int v32, v32, v11

    add-int v32, v32, v0

    aput v32, v8, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v31

    goto :goto_2b

    :cond_33
    move-object v11, v1

    move-object/from16 v31, v10

    move v0, v14

    move/from16 v15, v25

    move/from16 v1, v27

    move/from16 v12, v30

    move/from16 v30, v9

    goto/16 :goto_21

    :cond_34
    move-object/from16 v13, p0

    move/from16 v27, v1

    move-object v1, v11

    move/from16 v25, v15

    move/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v30, v12

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v27

    move/from16 v30, v9

    goto/16 :goto_22

    :cond_35
    move-object/from16 v13, p0

    move/from16 v27, v1

    move-object v1, v11

    move/from16 v25, v15

    move/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v30, v12

    :goto_2d
    if-eqz v0, :cond_36

    if-eqz p4, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    const/4 v0, 0x0

    invoke-static {v13, v9, v10, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_36
    const/4 v0, 0x0

    add-int/2addr v2, v9

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v0, v3, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v4

    aget v0, v8, v4

    if-gez v0, :cond_37

    add-int/2addr v2, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    neg-int v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    :cond_37
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    if-ne v0, v3, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v0, v3, :cond_38

    int-to-float v0, v2

    goto :goto_2f

    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    :goto_2f
    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v12, v29

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v3, :cond_39

    aget v9, v2, v4

    neg-int v9, v9

    aput v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v4

    if-le v3, v4, :cond_3c

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v5, :cond_3c

    aget-object v4, v6, v3

    invoke-virtual {v4}, Ls5/f;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v9, :cond_3b

    invoke-virtual {v4, v12}, Ls5/k;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v11

    invoke-virtual {v15, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v14

    if-nez v11, :cond_3a

    const/4 v11, 0x0

    goto :goto_33

    :cond_3a
    aget v11, v11, v3

    :goto_33
    add-int/2addr v14, v11

    invoke-static {v4}, Ls5/y;->j(Ljava/util/List;)I

    move-result v11

    if-eq v12, v11, :cond_3b

    aget v11, v8, v3

    if-eqz v11, :cond_3b

    if-lt v11, v14, :cond_3b

    sub-int/2addr v11, v14

    aput v11, v8, v3

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v4, v12}, Ls5/k;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v11

    aput v11, v10, v3

    const/4 v11, 0x0

    goto :goto_32

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_31

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    goto :goto_34

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v11

    invoke-static {v1}, Ls5/n;->R([I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v11, v12, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v11

    invoke-static {v1}, Ls5/n;->R([I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v11, v12, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    goto :goto_35

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    :goto_35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v9

    if-eqz v9, :cond_3f

    move v9, v5

    goto :goto_36

    :cond_3f
    move v9, v3

    :goto_36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v11

    add-int/2addr v11, v9

    const/4 v9, 0x0

    aget v12, v2, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    if-ltz v14, :cond_48

    move v15, v14

    move v14, v12

    const/4 v12, 0x0

    :goto_37
    add-int/lit8 v16, v15, -0x1

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 p1, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v9

    move/from16 p2, v5

    const/4 v5, -0x2

    if-eq v9, v5, :cond_42

    const/4 v5, -0x1

    if-eq v9, v5, :cond_42

    aget v5, v10, v9

    if-le v5, v15, :cond_41

    :cond_40
    const/4 v5, 0x1

    goto :goto_3b

    :cond_41
    :goto_38
    const/4 v5, 0x0

    goto :goto_3b

    :cond_42
    array-length v5, v10

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v5, :cond_40

    move/from16 v17, v5

    aget v5, v10, v9

    if-le v5, v15, :cond_43

    const/4 v5, 0x1

    goto :goto_3a

    :cond_43
    const/4 v5, 0x0

    :goto_3a
    if-nez v5, :cond_44

    goto :goto_38

    :cond_44
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    goto :goto_39

    :goto_3b
    if-eqz v5, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v5

    move/from16 v17, v3

    move/from16 p4, v4

    const/4 v9, 0x0

    invoke-virtual {v13, v5, v15, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v3

    if-nez v12, :cond_45

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v5

    invoke-virtual {v5, v15, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v3, v14, v9, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_46
    move/from16 v17, v3

    move/from16 p4, v4

    :goto_3c
    if-gez v16, :cond_47

    move-object v3, v12

    goto :goto_3d

    :cond_47
    move-object/from16 v9, p1

    move/from16 v5, p2

    move/from16 v4, p4

    move/from16 v15, v16

    move/from16 v3, v17

    goto :goto_37

    :cond_48
    move/from16 v17, v3

    move/from16 p4, v4

    move/from16 p2, v5

    const/4 v3, 0x0

    :goto_3d
    if-nez v3, :cond_49

    move-object/from16 v3, v26

    :cond_49
    invoke-static {v13, v6, v2, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ls5/k;[II)Ljava/util/List;

    move-result-object v16

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_3e
    if-ge v6, v5, :cond_53

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v12, v30

    if-lt v9, v12, :cond_4a

    move-object/from16 v18, v4

    move/from16 p1, v5

    :goto_3f
    const/4 v4, 0x0

    goto :goto_42

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v15

    move/from16 p1, v5

    const/4 v5, -0x2

    if-eq v15, v5, :cond_4d

    const/4 v5, -0x1

    if-eq v15, v5, :cond_4e

    aget v15, v7, v15

    if-ge v15, v9, :cond_4c

    :cond_4b
    move-object/from16 v18, v4

    const/4 v4, 0x1

    goto :goto_42

    :cond_4c
    move-object/from16 v18, v4

    goto :goto_3f

    :cond_4d
    const/4 v5, -0x1

    :cond_4e
    array-length v15, v7

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v15, :cond_4b

    move-object/from16 v18, v4

    aget v4, v7, v5

    if-ge v4, v9, :cond_4f

    const/4 v4, 0x1

    goto :goto_41

    :cond_4f
    const/4 v4, 0x0

    :goto_41
    if-nez v4, :cond_50

    goto :goto_3f

    :cond_50
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v18

    goto :goto_40

    :goto_42
    if-eqz v4, :cond_52

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    move-object v15, v7

    move-object/from16 v29, v8

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v9, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v7

    if-nez v14, :cond_51

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4, v9, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    invoke-virtual {v4, v2, v5, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v5, v2

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_43

    :cond_52
    move-object v15, v7

    move-object/from16 v29, v8

    :goto_43
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p1

    move/from16 v30, v12

    move-object v7, v15

    move-object/from16 v4, v18

    move-object/from16 v8, v29

    goto :goto_3e

    :cond_53
    move-object v15, v7

    move-object/from16 v29, v8

    move/from16 v12, v30

    if-nez v14, :cond_54

    move-object/from16 v14, v26

    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v31

    float-to-int v3, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v38

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v40

    const-string v4, "<this>"

    move-object/from16 v8, v29

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v8

    if-eqz v5, :cond_63

    const/4 v5, 0x0

    aget v6, v8, v5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v8

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-gt v5, v4, :cond_56

    const/4 v5, 0x1

    :goto_44
    aget v7, v8, v5

    if-le v6, v7, :cond_55

    move v6, v7

    :cond_55
    if-eq v5, v4, :cond_56

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_56
    move/from16 v42, v6

    invoke-static {v1}, Ls5/n;->R([I)I

    move-result v4

    add-int v43, v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lw8/k0;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v45

    const/16 v39, 0x0

    const/16 v41, 0x0

    move/from16 v32, v3

    move/from16 v33, v17

    move/from16 v34, p2

    move-object/from16 v35, v2

    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILw8/k0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_57

    move/from16 v5, p2

    goto :goto_45

    :cond_57
    move/from16 v5, v17

    :goto_45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v9

    move/from16 v11, v17

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v7, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v6

    move/from16 p1, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_58

    move v4, v3

    goto :goto_46

    :cond_58
    move/from16 v4, p1

    :goto_46
    if-eq v4, v5, :cond_59

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v5, :cond_59

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_59
    move/from16 v11, p1

    move v9, v3

    goto :goto_48

    :cond_5a
    move/from16 v4, p2

    move/from16 v11, v17

    move v9, v4

    :goto_48
    move/from16 v5, v27

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v5, :cond_5d

    aget v4, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v6

    if-le v4, v6, :cond_5b

    const/4 v4, 0x1

    goto :goto_4a

    :cond_5b
    const/4 v4, 0x0

    :goto_4a
    if-eqz v4, :cond_5c

    const/4 v1, 0x1

    goto :goto_4b

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_5d
    const/4 v1, 0x0

    :goto_4b
    if-nez v1, :cond_62

    move-object v7, v15

    array-length v1, v7

    const/4 v3, 0x0

    :goto_4c
    if-ge v3, v1, :cond_60

    aget v4, v7, v3

    add-int/lit8 v5, v12, -0x1

    if-ge v4, v5, :cond_5e

    const/4 v4, 0x1

    goto :goto_4d

    :cond_5e
    const/4 v4, 0x0

    :goto_4d
    if-nez v4, :cond_5f

    const/4 v1, 0x0

    goto :goto_4e

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_60
    const/4 v1, 0x1

    :goto_4e
    if-eqz v1, :cond_61

    goto :goto_4f

    :cond_61
    const/16 v23, 0x0

    goto :goto_50

    :cond_62
    :goto_4f
    const/16 v23, 0x1

    :goto_50
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;

    invoke-direct {v5, v2, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, v24

    move v2, v11

    move v3, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v7

    invoke-static {v11, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v1

    move-object v11, v8

    move-object v8, v10

    move-object v10, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lw8/k0;

    move-result-object v21

    new-instance v26, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v1, v26

    const/16 v22, 0x0

    move-object v2, v8

    move-object v3, v11

    move v4, v0

    move/from16 v6, v23

    move/from16 v8, v28

    move-object/from16 v11, v24

    move/from16 v27, p3

    move-object/from16 v13, v16

    move/from16 v16, v27

    move/from16 v17, v25

    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILw8/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26

    :cond_63
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_64
    move-object/from16 v13, p0

    move/from16 v27, p3

    move v10, v5

    move/from16 v25, v15

    move/from16 v9, v30

    move-object/from16 v8, v31

    move v5, v1

    move-object v1, v11

    move-object/from16 v11, p2

    move-object/from16 v46, v29

    move/from16 v29, v12

    move-object/from16 v12, v46

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-virtual {v13, v2, v0, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    and-long v8, v2, v17

    long-to-int v8, v8

    move/from16 p1, v10

    shr-long v9, v2, v16

    long-to-int v9, v9

    sub-int v10, v8, v9

    const/4 v15, 0x1

    if-eq v10, v15, :cond_65

    move/from16 v23, v15

    goto :goto_51

    :cond_65
    const/16 v23, 0x0

    :goto_51
    if-eqz v23, :cond_66

    const/4 v15, -0x2

    goto :goto_52

    :cond_66
    move v15, v9

    :goto_52
    invoke-virtual {v4, v0, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v2

    const/4 v15, 0x1

    if-eq v10, v15, :cond_67

    move v3, v15

    goto :goto_53

    :cond_67
    const/4 v3, 0x0

    :goto_53
    if-eqz v3, :cond_68

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v3

    if-nez v3, :cond_69

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v3

    new-array v3, v3, [I

    goto :goto_54

    :cond_68
    const/4 v3, 0x0

    :cond_69
    :goto_54
    move v10, v9

    :goto_55
    if-ge v10, v8, :cond_6b

    if-eqz v3, :cond_6a

    aget v23, v1, v10

    sub-int v23, v2, v23

    aput v23, v3, v10

    :cond_6a
    aput v0, v7, v10

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v23

    add-int v23, v23, v2

    aput v23, v1, v10

    aget-object v15, v6, v10

    invoke-virtual {v15, v4}, Ls5/k;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    goto :goto_55

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    if-ge v2, v14, :cond_6c

    aget v0, v1, v9

    if-gt v0, v14, :cond_6c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    :cond_6c
    move-object/from16 p2, v11

    move/from16 v15, v25

    move/from16 p3, v27

    move/from16 v25, v29

    move-object v11, v1

    move v1, v5

    move-object/from16 v29, v12

    move/from16 v5, p1

    goto/16 :goto_12

    :goto_56
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v30

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v39

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v37

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lw8/k0;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v44

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v31, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-virtual/range {v30 .. v44}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILw8/k0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_6d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    :cond_6d
    move v5, v0

    move v6, v1

    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object/from16 v4, v24

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v0

    neg-int v0, v0

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v1

    add-int v17, v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lw8/k0;

    move-result-object v21

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, v24

    move/from16 v12, v29

    move-object/from16 v13, v26

    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILw8/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    aget v4, p1, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-ne v5, v3, :cond_0

    aget v3, p2, v2

    aget v5, p2, p3

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-eq v5, v3, :cond_2

    aget v5, p2, v2

    aget v6, p2, p3

    if-lt v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-XtK8cYQ(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILw8/k0;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 19
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII",
            "Lw8/k0;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v14, p8

    move-wide/from16 v10, p9

    move/from16 v9, p11

    move/from16 v15, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    move-object/from16 p0, v0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILw8/k0;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffsets()[I

    move-result-object v2

    array-length v3, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v3

    new-array v4, v3, [I

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_3

    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget v8, v0, v7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v8

    add-int/2addr v8, v5

    :goto_1
    aput v8, v4, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v8

    aget v9, v4, v7

    invoke-virtual {v8, v9, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_2
    array-length v3, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v4

    if-ne v3, v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v3

    new-array v4, v3, [I

    move v7, v6

    :goto_3
    if-ge v7, v3, :cond_7

    array-length v8, v2

    if-ge v7, v8, :cond_5

    aget v8, v2, v7

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v7, -0x1

    aget v8, v4, v8

    :goto_4
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v3, p0

    invoke-static {v3, v1, v0, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final transform([ILkotlin/jvm/functions/Function1;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
