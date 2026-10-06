.class public final synthetic Lcom/android/wm/shell/startingsurface/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/w;->a:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iput p2, p0, Lcom/android/wm/shell/startingsurface/w;->b:I

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/w;->a:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iget p0, p0, Lcom/android/wm/shell/startingsurface/w;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->a(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;ILandroid/os/Bundle;)V

    return-void
.end method
