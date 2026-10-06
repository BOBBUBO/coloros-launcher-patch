.class final Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/appedit/AppCustomizerManager;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "packageName",
        "componentName",
        "",
        "userId",
        "title",
        "modify",
        "",
        "reset",
        "Lr5/b0;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cxt:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/launcher3/appedit/AppCustomizerManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;->this$0:Lcom/android/launcher3/appedit/AppCustomizerManager;

    iput-object p2, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;->$cxt:Landroid/content/Context;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 13

    move-object v0, p0

    move-object v4, p2

    const-string/jumbo v1, "packageName"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;->this$0:Lcom/android/launcher3/appedit/AppCustomizerManager;

    invoke-static {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->access$getMArgs$p(Lcom/android/launcher3/appedit/AppCustomizerManager;)Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-string v2, "getApplicationContext(...)"

    if-eqz v1, :cond_2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;->this$0:Lcom/android/launcher3/appedit/AppCustomizerManager;

    invoke-static {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->access$getMArgs$p(Lcom/android/launcher3/appedit/AppCustomizerManager;)Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;->this$0:Lcom/android/launcher3/appedit/AppCustomizerManager;

    iget-object v0, v0, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;->$cxt:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->access$getMArgs$p(Lcom/android/launcher3/appedit/AppCustomizerManager;)Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->access$identifier(Lcom/android/launcher3/appedit/AppCustomizerManager;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v4

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v5, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v12}, Lcom/android/launcher3/appedit/AppCustomizerManager;->updateItemTitle$default(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    const-string v1, "AppCustomizerManager"

    const-string v3, "[onCreate] registerReceiver user intent\'s componentName or args className != componentName"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;->this$0:Lcom/android/launcher3/appedit/AppCustomizerManager;

    iget-object v0, v0, Lcom/android/launcher3/appedit/AppCustomizerManager$onCreate$1;->$cxt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/appedit/AppCustomizerManager;->updateItemTitle$default(Lcom/android/launcher3/appedit/AppCustomizerManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
