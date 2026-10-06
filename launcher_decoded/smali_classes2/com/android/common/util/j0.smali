.class public final synthetic Lcom/android/common/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/stack/view/Stack;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/common/util/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/common/util/j0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/common/util/j0;->b:Z

    iput-object p4, p0, Lcom/android/common/util/j0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/common/util/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/common/util/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/common/util/j0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/android/common/util/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/common/util/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/common/util/j0;->b:Z

    iget-object v1, p0, Lcom/android/common/util/j0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/common/util/j0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/folder/LauncherDelegate;

    iget-object p0, p0, Lcom/android/common/util/j0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/stack/view/Stack;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/folder/LauncherDelegate;->c(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/stack/view/Stack;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/common/util/j0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/common/util/j0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/common/util/j0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher/mode/LauncherMode;

    iget-boolean p0, p0, Lcom/android/common/util/j0;->b:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/common/util/LauncherModeUtil;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
