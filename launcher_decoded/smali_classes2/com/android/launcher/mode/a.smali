.class public final synthetic Lcom/android/launcher/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/util/OnFeatureChangedListener;
.implements Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/mode/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/mode/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->b(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V

    return-void
.end method

.method public onFeatureChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/mode/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/mode/LauncherModeManager;

    invoke-static {p0}, Lcom/android/launcher/mode/LauncherModeManager;->a(Lcom/android/launcher/mode/LauncherModeManager;)V

    return-void
.end method
