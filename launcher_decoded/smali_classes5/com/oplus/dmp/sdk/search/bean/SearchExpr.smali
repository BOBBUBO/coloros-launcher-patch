.class public Lcom/oplus/dmp/sdk/search/bean/SearchExpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    }
.end annotation


# static fields
.field public static final INTERNAL_FULL_SEARCH_EXPR:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field public mExpr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;-><init>(Lcom/oplus/dmp/sdk/search/bean/Operand;)V

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->build()Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->INTERNAL_FULL_SEARCH_EXPR:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->mExpr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getExpr()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->mExpr:Ljava/util/ArrayList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->getGsonOfSearchRequest()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
