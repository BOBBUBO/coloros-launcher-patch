.class public final Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/search/bean/Operand;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

.field private static final searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    const-string v1, "full_query"

    const-string v2, "__unused_field__"

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSearchTerm()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;
    .locals 0

    sget-object p0, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    return-object p0
.end method
