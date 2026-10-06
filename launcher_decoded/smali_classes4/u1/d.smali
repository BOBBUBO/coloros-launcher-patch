.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/d$a;

.field public static final b:Lu1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/d$a;

    invoke-direct {v0}, Lu1/d$a;-><init>()V

    sput-object v0, Lu1/d;->a:Lu1/d$a;

    new-instance v0, Lu1/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/d;->b:Lu1/d$b;

    return-void
.end method
