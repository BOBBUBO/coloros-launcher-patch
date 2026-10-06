.class public final synthetic Lcom/android/launcher3/taskbar/guide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/j;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/j;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->q(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/DialogInterface;I)V

    return-void
.end method
