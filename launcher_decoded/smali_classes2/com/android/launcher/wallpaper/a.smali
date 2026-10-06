.class public final synthetic Lcom/android/launcher/wallpaper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Landroid/widget/TextView;Lcom/android/launcher/wallpaper/LauncherBitmapManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/wallpaper/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/a;->b:Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/launcher/wallpaper/a;->d:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/wallpaper/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/a;->d:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/a;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/a;->b:Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->b(Landroid/view/ViewGroup;Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Landroid/widget/TextView;Lcom/android/launcher/wallpaper/LauncherBitmapManager;)V

    return-void
.end method
