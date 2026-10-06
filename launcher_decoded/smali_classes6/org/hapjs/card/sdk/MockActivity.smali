.class public Lorg/hapjs/card/sdk/MockActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/MockActivity$MockWindow;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MockActivity"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/hapjs/card/sdk/MockActivity;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/hapjs/card/sdk/MockActivity;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lorg/hapjs/card/sdk/MockActivity$MockWindow;

    invoke-direct {p2, p1}, Lorg/hapjs/card/sdk/MockActivity$MockWindow;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p2, p0, Lorg/hapjs/card/sdk/MockActivity;->mWindow:Landroid/view/Window;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/MockActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/MockActivity;->mWindow:Landroid/view/Window;

    return-object p0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget-object p0, p0, Lorg/hapjs/card/sdk/MockActivity;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFinishing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
