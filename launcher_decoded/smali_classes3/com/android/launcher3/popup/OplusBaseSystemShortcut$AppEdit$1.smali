.class Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->animateAlphaOutDragLayer(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit$1;->this$0:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "SystemShortcut"

    const-string p2, "AppEdit onClick after animation."

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit$1;->this$0:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->k(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;)V

    return-void
.end method
