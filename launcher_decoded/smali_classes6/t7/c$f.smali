.class public final Lt7/c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt7/h;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt7/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/c$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lt7/c$f;->a:Lt7/c$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lt7/g;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Lt7/h;->i(Ljava/util/Set;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
