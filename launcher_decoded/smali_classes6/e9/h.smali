.class public final Le9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/a0;

.field public static final b:Lb9/a0;

.field public static final c:Lb9/a0;

.field public static final d:Lb9/a0;

.field public static final e:Lb9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le9/h;->a:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le9/h;->b:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le9/h;->c:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le9/h;->d:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le9/h;->e:Lb9/a0;

    return-void
.end method
