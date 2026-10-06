.class public final Ls6/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls6/y0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6/y0$a;->a:Ls6/y0$a;

    return-void
.end method


# virtual methods
.method public final a(Li8/g1;Ljava/util/Collection;Li8/j;Li8/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "currentTypeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superTypes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "neighbors"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reportLoop"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
