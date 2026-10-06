.class public final Lp8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp8/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp8/o$a;->a:Lp8/o$a;

    return-void
.end method


# virtual methods
.method public final a(Ls6/o;Ls6/k;)V
    .locals 0

    const-string p0, "what"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
