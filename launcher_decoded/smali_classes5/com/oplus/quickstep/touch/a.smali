.class public final synthetic Lcom/oplus/quickstep/touch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/touch/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/touch/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->a(Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
