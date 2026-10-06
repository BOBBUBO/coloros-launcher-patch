.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le4/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Le4/c;->b:Z

    return-void
.end method
