.class public final Lb7/p$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/p;->a(Ls6/a;Ls6/a;Ls6/e;)Lu7/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/e1;",
        "Li8/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb7/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lb7/p$b;->a:Lb7/p$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e1;

    invoke-interface {p1}, Ls6/d1;->getType()Li8/g0;

    move-result-object p0

    return-object p0
.end method
