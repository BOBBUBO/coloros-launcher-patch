.class public final synthetic Lcom/android/launcher/togglebar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/i;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/i;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->a(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;Lcom/android/launcher3/card/LauncherCardView;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
