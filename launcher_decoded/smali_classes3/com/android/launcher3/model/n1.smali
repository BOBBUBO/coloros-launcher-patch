.class public final synthetic Lcom/android/launcher3/model/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:[Ljava/lang/StackTraceElement;

.field public final synthetic f:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/n1;->a:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/n1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/model/n1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/android/launcher3/model/n1;->d:Landroid/content/ContentResolver;

    iput-object p5, p0, Lcom/android/launcher3/model/n1;->e:[Ljava/lang/StackTraceElement;

    iput-object p6, p0, Lcom/android/launcher3/model/n1;->f:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    iput-object p7, p0, Lcom/android/launcher3/model/n1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/launcher3/model/n1;->f:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    iget-object v3, p0, Lcom/android/launcher3/model/n1;->d:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/android/launcher3/model/n1;->e:[Ljava/lang/StackTraceElement;

    iget-object v0, p0, Lcom/android/launcher3/model/n1;->a:Lcom/android/launcher3/model/ModelWriter;

    iget-object v1, p0, Lcom/android/launcher3/model/n1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/model/n1;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/android/launcher3/model/n1;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/model/ModelWriter;->l(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    return-void
.end method
