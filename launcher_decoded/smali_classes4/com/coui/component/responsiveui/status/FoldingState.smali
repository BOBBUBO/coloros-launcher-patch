.class public final enum Lcom/coui/component/responsiveui/status/FoldingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/component/responsiveui/status/FoldingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/status/FoldingState;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "FOLD",
        "UNFOLD",
        "UNKNOWN",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum FOLD:Lcom/coui/component/responsiveui/status/FoldingState;

.field public static final enum UNFOLD:Lcom/coui/component/responsiveui/status/FoldingState;

.field public static final enum UNKNOWN:Lcom/coui/component/responsiveui/status/FoldingState;

.field public static final synthetic a:[Lcom/coui/component/responsiveui/status/FoldingState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/coui/component/responsiveui/status/FoldingState;

    const-string v1, "FOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coui/component/responsiveui/status/FoldingState;->FOLD:Lcom/coui/component/responsiveui/status/FoldingState;

    new-instance v1, Lcom/coui/component/responsiveui/status/FoldingState;

    const-string v2, "UNFOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/coui/component/responsiveui/status/FoldingState;->UNFOLD:Lcom/coui/component/responsiveui/status/FoldingState;

    new-instance v2, Lcom/coui/component/responsiveui/status/FoldingState;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/coui/component/responsiveui/status/FoldingState;->UNKNOWN:Lcom/coui/component/responsiveui/status/FoldingState;

    filled-new-array {v0, v1, v2}, [Lcom/coui/component/responsiveui/status/FoldingState;

    move-result-object v0

    sput-object v0, Lcom/coui/component/responsiveui/status/FoldingState;->a:[Lcom/coui/component/responsiveui/status/FoldingState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/component/responsiveui/status/FoldingState;
    .locals 1

    const-class v0, Lcom/coui/component/responsiveui/status/FoldingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coui/component/responsiveui/status/FoldingState;

    return-object p0
.end method

.method public static values()[Lcom/coui/component/responsiveui/status/FoldingState;
    .locals 1

    sget-object v0, Lcom/coui/component/responsiveui/status/FoldingState;->a:[Lcom/coui/component/responsiveui/status/FoldingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coui/component/responsiveui/status/FoldingState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
