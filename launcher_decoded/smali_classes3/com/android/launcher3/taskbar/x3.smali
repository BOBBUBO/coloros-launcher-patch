.class public final synthetic Lcom/android/launcher3/taskbar/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/taskbar/x3;->a:I

    iput-object p2, p0, Lcom/android/launcher3/taskbar/x3;->b:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/x3;->a:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/x3;->b:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->a(ILcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V

    return-void
.end method
