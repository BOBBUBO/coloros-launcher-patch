.class public final Lcom/oplus/dmp/sdk/search/bean/RightBracket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/search/bean/Operator;


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/search/bean/RightBracket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/search/bean/RightBracket;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/RightBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ")"

    return-object p0
.end method
