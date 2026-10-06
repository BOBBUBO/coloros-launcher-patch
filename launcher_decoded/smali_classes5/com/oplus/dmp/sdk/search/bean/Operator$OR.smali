.class public final Lcom/oplus/dmp/sdk/search/bean/Operator$OR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/search/bean/Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/bean/Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OR"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$OR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/Operator$OR;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/search/bean/Operator$OR;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/Operator$OR;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/Operator$OR;

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

    const-string/jumbo p0, "|"

    return-object p0
.end method
