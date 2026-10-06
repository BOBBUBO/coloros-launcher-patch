.class public final Li9/d$d;
.super Li9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Li9/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/d$d;

    invoke-direct {v0}, Li9/d;-><init>()V

    sput-object v0, Li9/d$d;->a:Li9/d$d;

    return-void
.end method
