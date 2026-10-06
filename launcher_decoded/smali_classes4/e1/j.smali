.class public interface abstract Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Le1/l$a;->b:Ljava/util/Map;

    iput-object v1, v0, Le1/l$a;->a:Ljava/util/Map;

    new-instance v0, Le1/l;

    invoke-direct {v0}, Le1/l;-><init>()V

    sput-object v0, Le1/j;->a:Le1/l;

    return-void
.end method
