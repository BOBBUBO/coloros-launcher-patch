.class public final synthetic Lcom/oplus/quickstep/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/w;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/w;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0, v0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)V

    return-void
.end method
