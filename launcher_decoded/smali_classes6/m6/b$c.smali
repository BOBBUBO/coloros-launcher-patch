.class public final Lm6/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Lj6/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm6/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lm6/b$c;->a:Lm6/b$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm6/b;->a(Ljava/lang/Class;)Lm6/n;

    move-result-object p0

    sget-object p1, Ls5/g0;->a:Ls5/g0;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lk6/c;->a(Lj6/f;Ljava/util/List;ZLjava/util/List;)Lm6/o0;

    move-result-object p0

    return-object p0
.end method
