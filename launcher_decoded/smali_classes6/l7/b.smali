.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/b$a;,
        Ll7/b$c;,
        Ll7/b$d;,
        Ll7/b$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ll7/a$a;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ll7/b;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll7/b;->j:Ljava/util/HashMap;

    new-instance v1, Lr7/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    sget-object v2, Ll7/a$a;->d:Ll7/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr7/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    sget-object v2, Ll7/a$a;->e:Ll7/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr7/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    sget-object v2, Ll7/a$a;->g:Ll7/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr7/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    sget-object v2, Ll7/a$a;->h:Ll7/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr7/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v1

    sget-object v2, Ll7/a$a;->f:Ll7/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lr7/b;Lx6/b;)Lk7/u$a;
    .locals 1

    invoke-virtual {p1}, Lr7/b;->b()Lr7/c;

    move-result-object p2

    sget-object v0, Lb7/e0;->a:Lr7/c;

    invoke-virtual {p2, v0}, Lr7/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ll7/b$b;

    invoke-direct {p1, p0}, Ll7/b$b;-><init>(Ll7/b;)V

    return-object p1

    :cond_0
    sget-object v0, Lb7/e0;->o:Lr7/c;

    invoke-virtual {p2, v0}, Lr7/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ll7/b$c;

    invoke-direct {p1, p0}, Ll7/b$c;-><init>(Ll7/b;)V

    return-object p1

    :cond_1
    sget-boolean p2, Ll7/b;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Ll7/b;->g:Ll7/a$a;

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    sget-object p2, Ll7/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7/a$a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Ll7/b;->g:Ll7/a$a;

    new-instance p1, Ll7/b$d;

    invoke-direct {p1, p0}, Ll7/b$d;-><init>(Ll7/b;)V

    return-object p1

    :cond_4
    return-object v0
.end method
