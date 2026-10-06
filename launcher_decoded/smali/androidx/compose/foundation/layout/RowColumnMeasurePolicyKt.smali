.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
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
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n26#2:322\n26#2:323\n26#2:324\n26#2:326\n1#3:325\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:322\n168#1:323\n199#1:324\n210#1:326\n*E\n"
    }
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p10

    int-to-long v7, v12

    sub-int v15, v14, p9

    new-array v6, v15, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    move-wide/from16 v18, v7

    move/from16 v8, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v20, 0x0

    move-object/from16 v21, v6

    const v6, 0x7fffffff

    if-ge v4, v14, :cond_b

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v24

    if-nez v17, :cond_1

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v17, 0x1

    :goto_2
    cmpl-float v25, v24, v16

    if-lez v25, :cond_2

    add-float v8, v8, v24

    add-int/lit8 v3, v3, 0x1

    move/from16 v25, v4

    move-wide/from16 v34, v18

    move-object/from16 v7, v21

    move/from16 v18, v15

    goto/16 :goto_9

    :cond_2
    if-ne v11, v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v1

    int-to-float v5, v11

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_4
    :goto_3
    sub-int v24, v10, v2

    aget-object v1, p8, v4

    if-nez v1, :cond_9

    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-ne v10, v6, :cond_6

    goto :goto_6

    :cond_6
    if-gez v24, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v1, v24

    :goto_5
    move v6, v1

    :goto_6
    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v1

    goto :goto_7

    :cond_8
    move/from16 v20, v11

    :goto_7
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x10

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move/from16 v29, v2

    move/from16 v2, v25

    move/from16 v30, v3

    move v3, v5

    move/from16 v25, v4

    move v4, v6

    const/4 v6, 0x0

    move/from16 v5, v20

    move-object/from16 v31, v21

    move/from16 v6, v26

    move-object/from16 v36, v7

    move-wide/from16 v34, v18

    move/from16 v33, v23

    move/from16 v7, v27

    move/from16 v18, v15

    move v15, v8

    move-object/from16 v8, v28

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v3, v36

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_8

    :cond_9
    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v25, v4

    move-wide/from16 v34, v18

    move-object/from16 v31, v21

    move/from16 v33, v23

    move/from16 v18, v15

    move v15, v8

    :goto_8
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v25, p9

    move-object/from16 v7, v31

    aput v2, v7, v4

    sub-int v5, v24, v2

    if-gez v5, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v2, v4

    move/from16 v8, v29

    add-int/2addr v2, v8

    move/from16 v5, v33

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v1, p8, v25

    move/from16 v23, v3

    move v1, v4

    move v8, v15

    move/from16 v3, v30

    :goto_9
    add-int/lit8 v4, v25, 0x1

    move-object v6, v7

    move/from16 v15, v18

    move/from16 v7, v23

    move-wide/from16 v18, v34

    goto/16 :goto_0

    :cond_b
    move v4, v3

    move v5, v7

    move-wide/from16 v34, v18

    move-object/from16 v7, v21

    move/from16 v18, v15

    move v15, v8

    move v8, v2

    if-nez v4, :cond_c

    sub-int v2, v8, v1

    move v1, v2

    move-object/from16 v31, v7

    const/16 v32, 0x0

    move-object v2, v0

    move v7, v5

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_c
    if-eq v10, v6, :cond_d

    move v12, v10

    goto :goto_a

    :cond_d
    move v12, v9

    :goto_a
    add-int/lit8 v3, v4, -0x1

    int-to-long v1, v3

    move-object/from16 v31, v7

    move-wide/from16 v6, v34

    mul-long v2, v6, v1

    sub-int v1, v12, v8

    int-to-long v0, v1

    sub-long/2addr v0, v2

    const-wide/16 v21, 0x0

    cmp-long v23, v0, v21

    if-gez v23, :cond_e

    move-wide/from16 v57, v2

    move-wide/from16 v1, v21

    move-wide/from16 v21, v57

    goto :goto_b

    :cond_e
    move-wide/from16 v21, v2

    move-wide v1, v0

    :goto_b
    long-to-float v0, v1

    div-float v3, v0, v15

    move/from16 v0, p9

    move-wide/from16 v23, v1

    move/from16 v33, v5

    :goto_c
    const-string/jumbo v5, "weightedSize "

    const-string/jumbo v11, "weightUnitSpace "

    move-object/from16 p5, v5

    const-string/jumbo v5, "totalWeight "

    move-object/from16 v25, v11

    const-string/jumbo v11, "remainingToTarget "

    move/from16 v26, v15

    const-string v15, "arrangementSpacingTotal "

    move-object/from16 v27, v5

    const-string v5, "fixedSpace "

    move-wide/from16 v28, v1

    const-string/jumbo v1, "weightChildrenCount "

    const-string v2, "arrangementSpacingPx "

    move-object/from16 v30, v11

    const-string/jumbo v11, "targetSpace "

    move-object/from16 v34, v15

    const-string/jumbo v15, "mainAxisMin "

    if-ge v0, v14, :cond_f

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    mul-float v14, v3, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    sub-long v23, v23, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, p4

    move-object/from16 v13, p7

    move/from16 v14, p10

    move/from16 v15, v26

    move-wide/from16 v1, v28

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 p0, v0

    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-static {v10, v9, v0, v15, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    move-object/from16 v4, v30

    move-object/from16 v5, v34

    invoke-static {v0, v5, v1, v2, v4}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v13, p5

    move/from16 v14, v26

    move-object/from16 v38, v30

    move-object/from16 v39, v34

    move-object/from16 v57, v27

    move-object/from16 v27, v25

    move-wide/from16 v25, v28

    move-object/from16 v28, v57

    move-wide/from16 v34, v6

    move/from16 v40, v33

    const/4 v0, 0x0

    move/from16 v7, p9

    move/from16 v6, p10

    :goto_d
    if-ge v7, v6, :cond_17

    aget-object v29, p8, v7

    if-nez v29, :cond_16

    move-object/from16 v6, p7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v6, v29

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v29

    move-object/from16 p5, v6

    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    move-object/from16 v30, v13

    move-object/from16 v41, v27

    move/from16 v13, p4

    move-object/from16 v27, v1

    const v1, 0x7fffffff

    if-ne v13, v1, :cond_11

    :cond_10
    move-object/from16 v33, v2

    move-object/from16 v2, v20

    goto :goto_e

    :cond_11
    if-eqz v29, :cond_10

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v1

    move-object/from16 v33, v2

    int-to-float v2, v13

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    :goto_e
    cmpl-float v1, v6, v16

    if-lez v1, :cond_15

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    move-result v1

    move/from16 v36, v4

    move-object/from16 v37, v5

    int-to-long v4, v1

    sub-long v23, v23, v4

    mul-float v5, v3, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v1

    move/from16 v42, v6

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :try_start_1
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v29

    const v6, 0x7fffffff

    if-eqz v29, :cond_12

    if-eq v4, v6, :cond_12

    move/from16 v19, v4

    goto :goto_f

    :cond_12
    const/16 v19, 0x0

    :goto_f
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v29

    goto :goto_10

    :catch_1
    move-exception v0

    move/from16 v48, v1

    move-object/from16 v52, v2

    move/from16 v53, v3

    move/from16 v19, v4

    move/from16 v55, v5

    move/from16 v29, v8

    move-wide/from16 v49, v21

    move-wide/from16 v45, v25

    move-object/from16 v47, v27

    move-object/from16 v27, v28

    move-object/from16 v51, v33

    move/from16 v54, v36

    move/from16 v56, v42

    move/from16 v26, v14

    move-wide/from16 v13, v34

    goto/16 :goto_12

    :cond_13
    const/16 v29, 0x0

    :goto_10
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v43
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :cond_14
    move/from16 v43, v13

    :goto_11
    const/16 v44, 0x1

    move/from16 v48, v1

    move-wide/from16 v45, v25

    move-object/from16 v47, v27

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-wide/from16 v49, v21

    move-object/from16 v51, v33

    move/from16 v2, v19

    move/from16 v53, v3

    move/from16 v3, v29

    move/from16 v19, v4

    move/from16 v54, v36

    move/from16 v55, v5

    move/from16 v26, v14

    move-object/from16 v13, v28

    move-object/from16 v14, v37

    move/from16 v5, v43

    move/from16 v21, v6

    move/from16 v29, v8

    move-object/from16 v27, v13

    move-wide/from16 v13, v34

    move/from16 v56, v42

    move-object/from16 v8, p5

    move/from16 v6, v44

    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v5, v7, p9

    aput v3, v31, v5

    add-int/2addr v0, v3

    move/from16 v3, v40

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v1, p8, v7

    move/from16 v40, v3

    move/from16 v19, v26

    move-object/from16 v32, v27

    move/from16 v1, v29

    move-object/from16 v29, v30

    move-object/from16 v8, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v30, v41

    move-wide/from16 v27, v45

    move-object/from16 v5, v47

    move-wide/from16 v25, v49

    move-object/from16 v4, v51

    move/from16 v22, v53

    move/from16 v6, v54

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v10, v9, v2, v15, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v51

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v47

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v54

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v37

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    move-wide/from16 v3, v49

    invoke-static {v2, v6, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v3, v45

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v53

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v56

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v55

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "crossAxisDesiredSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v52

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remainderUnit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v48

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "childMainAxisSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v6, v4

    move-object/from16 v29, v13

    move/from16 v19, v14

    move-object/from16 v30, v27

    move-object/from16 v32, v28

    move-wide/from16 v13, v34

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object v4, v2

    move-wide/from16 v27, v25

    move-object/from16 v2, p0

    move-wide/from16 v25, v21

    const v21, 0x7fffffff

    move/from16 v22, v3

    move/from16 v3, v40

    move-object/from16 v57, v5

    move-object v5, v1

    move v1, v8

    move-object/from16 v8, v57

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move-object v2, v4

    move v4, v6

    move/from16 v3, v22

    move-wide/from16 v21, v25

    move-wide/from16 v25, v27

    move-object/from16 v27, v30

    move-object/from16 v28, v32

    move-object/from16 v38, v33

    move-object/from16 v39, v34

    move/from16 v6, p10

    move-wide/from16 v34, v13

    move/from16 v14, v19

    move-object/from16 v13, v29

    move-object/from16 v57, v8

    move v8, v1

    move-object v1, v5

    move-object/from16 v5, v57

    goto/16 :goto_d

    :cond_17
    move-object/from16 v2, p0

    move v1, v8

    move-wide/from16 v25, v21

    move/from16 v3, v40

    int-to-long v4, v0

    add-long v4, v4, v25

    long-to-int v0, v4

    sub-int v4, v10, v1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Li6/j;->h(III)I

    move-result v0

    move/from16 v32, v0

    move v7, v3

    :goto_14
    if-eqz v17, :cond_1d

    move/from16 v4, p9

    move/from16 v11, p10

    move v0, v5

    move v3, v0

    :goto_15
    if-ge v4, v11, :cond_1c

    aget-object v6, p8, v4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_16

    :cond_18
    move-object/from16 v8, v20

    :goto_16
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    const/high16 v12, -0x80000000

    if-eq v10, v12, :cond_19

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_17

    :cond_19
    move v8, v5

    :goto_17
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v10, v12, :cond_1a

    goto :goto_18

    :cond_1a
    move v10, v6

    :goto_18
    sub-int/2addr v6, v10

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1c
    move v4, v0

    goto :goto_19

    :cond_1d
    move/from16 v11, p10

    move v3, v5

    move v4, v3

    :goto_19
    add-int v0, v1, v32

    if-gez v0, :cond_1e

    move v0, v5

    :cond_1e
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v3, v4

    move/from16 v0, p2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v18

    new-array v8, v0, [I

    move v1, v5

    :goto_1a
    if-ge v1, v0, :cond_1f

    aput v5, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1f
    move-object/from16 v3, p6

    move-object/from16 v1, v31

    invoke-interface {v2, v6, v1, v8, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object v5, v8

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
