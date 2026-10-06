.class public final synthetic Lcom/android/launcher3/popup/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$SafeIconDelete;

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$SafeIconDelete;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/y0;->a:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$SafeIconDelete;

    iput-object p2, p0, Lcom/android/launcher3/popup/y0;->b:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/y0;->a:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$SafeIconDelete;

    iget-object p0, p0, Lcom/android/launcher3/popup/y0;->b:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$SafeIconDelete;->k(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$SafeIconDelete;Lcom/android/launcher/Launcher;)V

    return-void
.end method
