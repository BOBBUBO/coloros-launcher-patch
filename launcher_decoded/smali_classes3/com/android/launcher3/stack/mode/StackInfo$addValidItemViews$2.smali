.class final Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/mode/StackInfo;->addValidItemViews(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackInfo.kt\ncom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,486:1\n1863#2,2:487\n*S KotlinDebug\n*F\n+ 1 StackInfo.kt\ncom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2\n*L\n466#1:487,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $itemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/stack/mode/StackInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;->$itemInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;->this$0:Lcom/android/launcher3/stack/mode/StackInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;->$itemInfoList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addValidItemViews, itemInfoList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackInfo"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;->$itemInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, -0x1

    .line 6
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;->this$0:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 8
    iget-object v4, p0, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;->$itemInfoList:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v5

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo$addValidItemViews$2;->this$0:Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-static {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->access$getMCurrentPosition$p(Lcom/android/launcher3/stack/mode/StackInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/stack/mode/StackInfo;->add(Ljava/lang/Object;ILjava/lang/Integer;ZZZ)V

    return-void
.end method
