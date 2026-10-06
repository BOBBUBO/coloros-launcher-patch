.class public final Lz7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lz7/f$a;

.field public static final b:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/f$a;->a:Lz7/f$a;

    new-instance v0, Lz7/a;

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    const-string v2, "inner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/f$a;->b:Lz7/a;

    return-void
.end method
