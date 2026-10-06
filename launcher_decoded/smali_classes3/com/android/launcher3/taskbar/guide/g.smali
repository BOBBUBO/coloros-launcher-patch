.class public final synthetic Lcom/android/launcher3/taskbar/guide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic b:Landroidx/core/widget/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroidx/core/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/g;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/g;->b:Landroidx/core/widget/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/g;->b:Landroidx/core/widget/c;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/g;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->d(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroidx/core/widget/c;)Lcom/android/launcher3/taskbar/SupplyResponse;

    move-result-object p0

    return-object p0
.end method
