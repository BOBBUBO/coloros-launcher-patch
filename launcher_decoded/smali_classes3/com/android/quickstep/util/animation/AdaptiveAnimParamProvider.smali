.class public final Lcom/android/quickstep/util/animation/AdaptiveAnimParamProvider;
.super Lcom/android/quickstep/util/animation/AnimParamProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/AdaptiveAnimParamProvider$AdaptiveContentAnimParam;,
        Lcom/android/quickstep/util/animation/AdaptiveAnimParamProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AdaptiveAnimParamProvider;",
        "Lcom/android/quickstep/util/animation/AnimParamProvider;",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "<init>",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "Lr5/b0;",
        "initParam",
        "()V",
        "AdaptiveContentAnimParam",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AnimParamProvider;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    return-void
.end method


# virtual methods
.method public initParam()V
    .locals 3

    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/util/animation/AdaptiveAnimParamProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeToBackParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeToBackParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeToBackParam;->getCENTER_X_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setCenterXParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeToBackParam;->getRECT_Y_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectYParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeToBackParam;->getWIDTH_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setWidthParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeToBackParam;->getRECT_RADIO_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectRadioParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeToBackParam;->getRADIUS_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRadiusParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeToBackParam;->getALPHA_PARAM()[[F

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaParam([F)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$GestureToDragParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$GestureToDragParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$GestureToDragParam;->getCENTER_X_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setCenterXParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$GestureToDragParam;->getRECT_Y_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectYParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$GestureToDragParam;->getWIDTH_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setWidthParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$GestureToDragParam;->getRECT_RADIO_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectRadioParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$GestureToDragParam;->getRADIUS_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRadiusParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$GestureToDragParam;->getALPHA_PARAM()[[F

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaParam([F)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeAssistantParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeAssistantParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeAssistantParam;->getCENTER_X_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setCenterXParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeAssistantParam;->getRECT_Y_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectYParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeAssistantParam;->getWIDTH_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setWidthParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeAssistantParam;->getRECT_RADIO_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectRadioParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeAssistantParam;->getRADIUS_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRadiusParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeAssistantParam;->getALPHA_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeAssistantParam;->getALPHA_START_DELAY()[J

    move-result-object v1

    aget-wide v0, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaStartDelay(J)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->isHomeKeyIntercept()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getCENTER_X_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setCenterXParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getRECT_Y_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectYParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getWIDTH_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setWidthParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getRECT_RADIO_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectRadioParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getRADIUS_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRadiusParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getALPHA_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getALPHA_START_DELAY()[J

    move-result-object v1

    aget-wide v0, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaStartDelay(J)V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$SwipeUpToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$SwipeUpToHomeParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$SwipeUpToHomeParam;->getCENTER_X_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setCenterXParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$SwipeUpToHomeParam;->getRECT_Y_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectYParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$SwipeUpToHomeParam;->getWIDTH_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setWidthParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$SwipeUpToHomeParam;->getRECT_RADIO_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectRadioParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$SwipeUpToHomeParam;->getRADIUS_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRadiusParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$SwipeUpToHomeParam;->getALPHA_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$SwipeUpToHomeParam;->getALPHA_START_DELAY()[J

    move-result-object v1

    aget-wide v0, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaStartDelay(J)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeAssistantParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeAssistantParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeAssistantParam;->getCENTER_X_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setCenterXParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeAssistantParam;->getRECT_Y_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectYParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeAssistantParam;->getWIDTH_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setWidthParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeAssistantParam;->getRECT_RADIO_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectRadioParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeAssistantParam;->getRADIUS_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRadiusParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeAssistantParam;->getALPHA_PARAM()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeAssistantParam;->getALPHA_START_DELAY()[J

    move-result-object v1

    aget-wide v0, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaStartDelay(J)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getCENTER_X_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setCenterXParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getRECT_Y_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectYParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getWIDTH_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setWidthParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getRECT_RADIO_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectRadioParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getRADIUS_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRadiusParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getALPHA_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppCloseToHomeParam;->getALPHA_START_DELAY()[J

    move-result-object v1

    aget-wide v0, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaStartDelay(J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Lcom/android/launcher/UiConfig;->isPrado()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isKOF()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppLaunchParam;->INSTANCE:Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppLaunchParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppLaunchParam;->getCENTER_X_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setCenterXParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppLaunchParam;->getRECT_Y_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectYParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppLaunchParam;->getWIDTH_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setWidthParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppLaunchParam;->getRECT_RADIO_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectRadioParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppLaunchParam;->getRADIUS_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRadiusParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppLaunchParam;->getALPHA_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$AppLaunchParam;->getALPHA_START_DELAY()[J

    move-result-object v1

    aget-wide v0, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaStartDelay(J)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$PradoAppLaunchParam;->INSTANCE:Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$PradoAppLaunchParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$PradoAppLaunchParam;->getCENTER_X_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setCenterXParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$PradoAppLaunchParam;->getRECT_Y_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectYParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$PradoAppLaunchParam;->getWIDTH_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setWidthParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$PradoAppLaunchParam;->getRECT_RADIO_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRectRadioParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$PradoAppLaunchParam;->getRADIUS_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setRadiusParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$PradoAppLaunchParam;->getALPHA_PARAM()[[F

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaParam([F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AdaptiveAnimConstants$PradoAppLaunchParam;->getALPHA_START_DELAY()[J

    move-result-object v1

    aget-wide v0, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimParamProvider;->setAlphaStartDelay(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
