.class public final Lp8/v$a;
.super Lp8/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lp8/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp8/v$a;

    sget-object v1, Lp8/u;->a:Lp8/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, Lp8/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lp8/v$a;->c:Lp8/v$a;

    return-void
.end method
