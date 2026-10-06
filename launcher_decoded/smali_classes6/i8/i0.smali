.class public final Li8/i0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/h0;->simpleTypeWithNonTrivialMemberScope(Li8/d1;Li8/g1;Ljava/util/List;ZLb8/j;)Li8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj8/g;",
        "Li8/o0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Li8/g1;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li8/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lb8/j;


# direct methods
.method public constructor <init>(Lb8/j;Li8/d1;Li8/g1;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, Li8/i0;->a:Li8/g1;

    iput-object p4, p0, Li8/i0;->b:Ljava/util/List;

    iput-object p1, p0, Li8/i0;->c:Lb8/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj8/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Li8/h0;->a:I

    iget-object v0, p0, Li8/i0;->a:Li8/g1;

    iget-object p0, p0, Li8/i0;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, Li8/h0;->a(Li8/g1;Lj8/g;Ljava/util/List;)Li8/h0$b;

    const/4 p0, 0x0

    return-object p0
.end method
