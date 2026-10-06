.class public final Li9/d$f;
.super Li9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Li9/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/d$f;

    invoke-direct {v0}, Li9/d;-><init>()V

    sput-object v0, Li9/d$f;->a:Li9/d$f;

    return-void
.end method
