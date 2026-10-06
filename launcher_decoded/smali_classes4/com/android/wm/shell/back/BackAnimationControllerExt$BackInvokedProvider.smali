.class public final Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationControllerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackInvokedProvider"
.end annotation


# static fields
.field public static final AUTHORITY_BACK_INVOKED:Ljava/lang/String; = "com.oplus.shell.BackInvokedProvider"

.field private static final BACK_INVOKED_MESSENGER:Ljava/lang/String; = "backInvokedMessenger"

.field public static final METHOD_INIT_BACK_INVOKED_PROVIDER:Ljava/lang/String; = "initBackInvokedProvider"

.field public static final METHOD_UPDATE_BACK_INVOKED_MESSENGER:Ljava/lang/String; = "updateBackInvokedMessenger"

.field private static sInstance:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;


# instance fields
.field private mListener:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;->sInstance:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;

    return-object v0
.end method

.method private onBackInvokedMessengerUpdated(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;->mListener:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;->initListener()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;->mListener:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "backInvokedMessenger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;->onBackInvokedMessengerUpdated(Landroid/os/Messenger;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.oplus.permission.BACK_INVOKE_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackInvokedProvider return null"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.shell.BackInvokedProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "updateBackInvokedMessenger"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p4}, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;->onBackInvokedMessengerUpdated(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "initBackInvokedProvider"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;->initListener()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initListener()V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->getInstance()Lcom/android/wm/shell/back/BackAnimationControllerExt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->getInstance()Lcom/android/wm/shell/back/BackAnimationControllerExt;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->a(Lcom/android/wm/shell/back/BackAnimationControllerExt;)Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;->setBackInvokedProviderStateListener(Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;)V

    invoke-static {}, Lcom/android/wm/shell/back/BackAnimationControllerExt;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BackInvokedProvider initListener"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    sput-object p0, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;->sInstance:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;

    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setBackInvokedProviderStateListener(Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProvider;->mListener:Lcom/android/wm/shell/back/BackAnimationControllerExt$BackInvokedProviderStateListener;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
