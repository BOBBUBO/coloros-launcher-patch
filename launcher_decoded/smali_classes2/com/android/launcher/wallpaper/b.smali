.class public final synthetic Lcom/android/launcher/wallpaper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;

.field public final synthetic b:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/android/launcher3/Launcher;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/wallpaper/b;->a:Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/b;->b:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/launcher/wallpaper/b;->d:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/android/launcher/wallpaper/b;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/wallpaper/b;->d:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/b;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/b;->a:Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;

    iget-object v3, p0, Lcom/android/launcher/wallpaper/b;->b:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/b;->c:Landroid/widget/TextView;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;->a(Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;)V

    return-void
.end method
