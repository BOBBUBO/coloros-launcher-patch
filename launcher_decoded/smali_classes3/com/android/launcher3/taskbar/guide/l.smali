.class public final synthetic Lcom/android/launcher3/taskbar/guide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final synthetic b:Lcom/android/launcher3/allapps/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/allapps/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/l;->a:Lcom/android/launcher3/taskbar/TaskbarView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/l;->b:Lcom/android/launcher3/allapps/o0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/l;->b:Lcom/android/launcher3/allapps/o0;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/l;->a:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->j(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/allapps/o0;)V

    return-void
.end method
