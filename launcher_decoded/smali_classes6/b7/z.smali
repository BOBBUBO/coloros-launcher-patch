.class public final Lb7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lb7/z;


# instance fields
.field public final a:Lb7/c0;

.field public final b:Lb7/z$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb7/z;

    sget-object v1, Lb7/x;->a:Lr7/c;

    sget-object v1, Lr5/e;->e:Lr5/e;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb7/x;->d:Lb7/y;

    iget-object v3, v2, Lb7/y;->b:Lr5/e;

    if-eqz v3, :cond_0

    const-string v4, "other"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Lr5/e;->d:I

    iget v1, v1, Lr5/e;->d:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Lb7/y;->c:Lb7/j0;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lb7/y;->a:Lb7/j0;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb7/j0;->c:Lb7/j0;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lb7/c0;

    invoke-direct {v3, v1, v2}, Lb7/c0;-><init>(Lb7/j0;Lb7/j0;)V

    sget-object v1, Lb7/z$a;->a:Lb7/z$a;

    invoke-direct {v0, v3, v1}, Lb7/z;-><init>(Lb7/c0;Lb7/z$a;)V

    sput-object v0, Lb7/z;->d:Lb7/z;

    return-void
.end method

.method public constructor <init>(Lb7/c0;Lb7/z$a;)V
    .locals 1

    const-string v0, "jsr305"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/z;->a:Lb7/c0;

    iput-object p2, p0, Lb7/z;->b:Lb7/z$a;

    iget-boolean p1, p1, Lb7/c0;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Lb7/x;->a:Lr7/c;

    invoke-virtual {p2, p1}, Lb7/z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/j0;->b:Lb7/j0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lb7/z;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb7/z;->a:Lb7/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb7/z;->b:Lb7/z$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
