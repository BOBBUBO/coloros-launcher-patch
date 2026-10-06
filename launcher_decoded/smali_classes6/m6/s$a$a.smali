.class public final Lm6/s$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/s$a;-><init>(Lm6/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lx6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/s;


# direct methods
.method public constructor <init>(Lm6/s;)V
    .locals 0

    iput-object p1, p0, Lm6/s$a$a;->a:Lm6/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/s$a$a;->a:Lm6/s;

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lm6/s0;->a(Ljava/lang/Class;)Lx6/i;

    move-result-object p0

    return-object p0
.end method
