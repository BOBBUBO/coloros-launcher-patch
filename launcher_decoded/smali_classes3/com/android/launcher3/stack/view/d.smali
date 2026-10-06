.class public final synthetic Lcom/android/launcher3/stack/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/launcher3/OplusCellLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/d;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/d;->b:Lcom/android/launcher3/OplusCellLayout;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/d;->b:Lcom/android/launcher3/OplusCellLayout;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/d;->a:Landroid/view/View;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/stack/view/StackCreator;->a(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
