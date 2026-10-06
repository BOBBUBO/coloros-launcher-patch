.class public final synthetic Lcom/android/launcher/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherModelFragment;

.field public final synthetic b:Lcom/android/launcher/settings/LauncherModelFragment;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/settings/LauncherModelFragment;Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/settings/f;->a:Lcom/android/launcher/settings/LauncherModelFragment;

    iput-object p2, p0, Lcom/android/launcher/settings/f;->b:Lcom/android/launcher/settings/LauncherModelFragment;

    iput-object p3, p0, Lcom/android/launcher/settings/f;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/launcher/settings/f;->b:Lcom/android/launcher/settings/LauncherModelFragment;

    iget-object v1, p0, Lcom/android/launcher/settings/f;->a:Lcom/android/launcher/settings/LauncherModelFragment;

    iget-object p0, p0, Lcom/android/launcher/settings/f;->c:Landroid/app/Activity;

    invoke-static {v1, v0, p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->f(Lcom/android/launcher/settings/LauncherModelFragment;Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;Ljava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
