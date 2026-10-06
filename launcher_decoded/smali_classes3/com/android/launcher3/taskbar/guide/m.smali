.class public final synthetic Lcom/android/launcher3/taskbar/guide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public final synthetic d:Lcom/android/launcher3/taskbar/TaskbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLcom/coui/appcompat/tooltips/COUIToolTips;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/m;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/guide/m;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/taskbar/guide/m;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/guide/m;->d:Lcom/android/launcher3/taskbar/TaskbarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/m;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/m;->d:Lcom/android/launcher3/taskbar/TaskbarView;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/m;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/guide/m;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->a(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLcom/coui/appcompat/tooltips/COUIToolTips;Lcom/android/launcher3/taskbar/TaskbarView;)V

    return-void
.end method
