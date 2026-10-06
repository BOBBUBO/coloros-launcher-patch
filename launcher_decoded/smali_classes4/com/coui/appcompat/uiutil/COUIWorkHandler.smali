.class public abstract Lcom/coui/appcompat/uiutil/COUIWorkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIDefaultWorkHandler;,
        Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIAudioWorkHandler;
    }
.end annotation


# static fields
.field public static c:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

.field public static d:Lcom/coui/appcompat/uiutil/COUIWorkHandler;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->b()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/coui/appcompat/uiutil/COUIWorkHandler;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->d:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    if-nez p0, :cond_0

    new-instance p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIAudioWorkHandler;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIAudioWorkHandler;-><init>(I)V

    sput-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->d:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    :cond_0
    sget-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->d:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    return-object p0

    :cond_1
    sget-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->c:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    if-nez p0, :cond_2

    new-instance p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIDefaultWorkHandler;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/uiutil/COUIWorkHandler$COUIDefaultWorkHandler;-><init>(I)V

    sput-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->c:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    :cond_2
    sget-object p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->c:Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    return-object p0
.end method


# virtual methods
.method public abstract b()Landroid/os/HandlerThread;
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Current thread is not origin thread!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->b:Landroid/os/Handler;

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
