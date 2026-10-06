.class public final synthetic Lcom/android/launcher3/model/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Lorg/hapjs/card/api/CardCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/g3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/g3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->r(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/g3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->a(Lcom/android/quickstep/util/MotionPauseDetector;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public onMessage(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/g3;->a:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {p0, p1, p2}, Lpantanal/app/instant/engine/InstantCardEngine;->b(Lpantanal/app/instant/engine/InstantCardEngine;ILjava/lang/String;)V

    return-void
.end method
