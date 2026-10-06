.class final Lcom/android/launcher3/folder/FlexibleFolderIcon$onRemove$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/FlexibleFolderIcon;->onRemove(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/dot/DotInfo;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/dot/DotInfo;",
        "dotToSubtract",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/dot/DotInfo;)V",
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
.field final synthetic this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$onRemove$2;->this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon$onRemove$2;->invoke(Lcom/android/launcher3/dot/DotInfo;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/dot/DotInfo;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$onRemove$2;->this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->subtractDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    return-void
.end method
