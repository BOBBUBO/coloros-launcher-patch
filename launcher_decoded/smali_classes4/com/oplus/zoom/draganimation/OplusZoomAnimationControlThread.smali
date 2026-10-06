.class public Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread$ThreadHolder;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "Zoom Animation Control"

.field public static sRemindMode:Z = false


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "Zoom Animation Control"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;
    .locals 1

    invoke-static {}, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread$ThreadHolder;->a()Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;

    move-result-object v0

    return-object v0
.end method

.method public static getRemindMode()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;->sRemindMode:Z

    return v0
.end method

.method public static setRemindMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;->sRemindMode:Z

    return-void
.end method
