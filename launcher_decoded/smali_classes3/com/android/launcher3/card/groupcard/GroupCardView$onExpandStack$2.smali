.class final synthetic Lcom/android/launcher3/card/groupcard/GroupCardView$onExpandStack$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/groupcard/GroupCardView;->onExpandStack(Ljava/util/List;ILjava/lang/String;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v5, "openOrCloseStack(ZLcom/android/launcher3/stack/view/Stack$OpenStackType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    const-string/jumbo v4, "openOrCloseStack"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView$onExpandStack$2;->invoke(ZLcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(ZLcom/android/launcher3/stack/view/Stack$OpenStackType;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$openOrCloseStack(Lcom/android/launcher3/card/groupcard/GroupCardView;ZLcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    return-void
.end method
